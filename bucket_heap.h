#ifndef BUCKETHEAP_H
#define BUCKETHEAP_H

template <typename T>
struct bucket_heap_element {
	T value;
	int priority;
};

class bucket_heap {
private:
	void fill();
	void empty();

public:
	bucket_heap();
	void update();
	void delete();
	bucket_heap_element delete_min();
}

bucket_heap::bucket_heap() {
	// to be implemented
}

void bucket_heap::fill() {
	// to be implemented
}

void bucket_heap::empty() {
	// to be implemented
}

void bucket_heap::update() {
	// to be implemented
}

void bucket_heap::delete() {
	// to be implemented
}

bucket_heap_element bucket_heap::delete_min() {
	// to be implemented
}

#endif
