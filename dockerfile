# Step 1: Get the base OS with Python installed (The Kitchen)
FROM python:3.9-slim

# Step 2: Create a working folder (The Countertop)
WORKDIR /app

# Step 3: Install dependencies (The Ingredients)
RUN pip install flask

# Step 4: Copy your code into the box (Putting the cake in)
COPY main.py .

# Step 5: Tell the box what to do when opened (Eat!)
CMD ["python", "main.py"]