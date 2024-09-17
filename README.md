# FLORIS

[Floris](url) is an online store that sells ornamental plants

Table of contents:

-[Floris](#floris)
  -[Links](#links)
  -[Features](#features)
  -[UI Design](#ui-designs)
    -[Home Page](#home-page)

## Links

- Website/Frontend: <url>
  - Backend: <url>
- Repositories:
  - General: <url>
  - Backend: <url>
  - Frontend: <url>

Inspirations:

- url

## Features

-Home Page

- Hero Section
- Products Catalogue
  - Product Page
- Image
- SKU (stock keeping until)
- Name
- Price
- Description
- Add to cart form: quantity input & add to cart button
  - Shopping cart page
- Product items to buy
  - Image, name, price, quantity, total (price x quantity)
  - Remove items
- Link: continue shopping, go to products catalogue
- Link: checkout

## UI Designs

- Figma: <url>

### Home Page

<img />

## Entity Relationship Diagram (ERD)

![ERD](./diagrams)

## REST API Endpoints

- Production: `url`
- Local: `http://localhost:3000`

| Endpoint         | HTTP     | Description               |
| ---------------- | -------- | ------------------------- |
| `/products`      | `GET`    | Get all products          |
| `/products/:id`  | `GET`    | Get product by id         |
| `/products/seed` | `POST`   | Seed all initial products |
| `/products`      | `POST`   | Add new product           |
| `/products`      | `DELETE` | Delete all products       |
| `/products/:id`  | `DELETE` | Delete product by id      |
| `/products/:id`  | `PATCH`  | Update product by id      |

### Product

```json
{
    "id": "1",
    "name": "product name",
    "price": 30000
}
```
