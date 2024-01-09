.class final Lc/d/a/b/c/e/e2;
.super Lc/d/a/b/c/e/a2;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field private final p:Lc/d/a/b/c/e/g2;


# direct methods
.method constructor <init>(Lc/d/a/b/c/e/g2;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lc/d/a/b/c/e/a2;-><init>(II)V

    iput-object p1, p0, Lc/d/a/b/c/e/e2;->p:Lc/d/a/b/c/e/g2;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/e/e2;->p:Lc/d/a/b/c/e/g2;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
