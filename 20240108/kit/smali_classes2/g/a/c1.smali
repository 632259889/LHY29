.class public final Lg/a/c1;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lg/a/d1;


# annotations
.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final n:Lg/a/s1;


# direct methods
.method public constructor <init>(Lg/a/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/c1;->n:Lg/a/s1;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lg/a/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/c1;->n:Lg/a/s1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lg/a/j0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/a/c1;->e()Lg/a/s1;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lg/a/s1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
