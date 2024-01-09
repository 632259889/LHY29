.class public final Lc/d/a/b/c/f/g4;
.super Lc/d/a/b/c/f/z0;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lc/d/a/b/c/f/h2;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/a/b/c/f/h4;->x()Lc/d/a/b/c/f/h4;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/d/a/b/c/f/z0;-><init>(Lc/d/a/b/c/f/d1;)V

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/b/c/f/f4;)V
    .locals 0

    .line 2
    invoke-static {}, Lc/d/a/b/c/f/h4;->x()Lc/d/a/b/c/f/h4;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/d/a/b/c/f/z0;-><init>(Lc/d/a/b/c/f/d1;)V

    return-void
.end method


# virtual methods
.method public final k(I)Lc/d/a/b/c/f/g4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/f/z0;->h()V

    iget-object v0, p0, Lc/d/a/b/c/f/z0;->o:Lc/d/a/b/c/f/d1;

    .line 2
    check-cast v0, Lc/d/a/b/c/f/h4;

    invoke-static {v0, p1}, Lc/d/a/b/c/f/h4;->y(Lc/d/a/b/c/f/h4;I)V

    return-object p0
.end method
