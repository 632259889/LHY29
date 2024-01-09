.class final Lc/d/a/b/c/f/h5;
.super Lc/d/a/b/c/f/d5;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field private final p:Lc/d/a/b/c/f/j5;


# direct methods
.method constructor <init>(Lc/d/a/b/c/f/j5;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lc/d/a/b/c/f/d5;-><init>(II)V

    iput-object p1, p0, Lc/d/a/b/c/f/h5;->p:Lc/d/a/b/c/f/j5;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/h5;->p:Lc/d/a/b/c/f/j5;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
