.class public final Lq9/x$a;
.super Ljava/lang/Object;
.source "javaTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lq9/x;Lw9/c;)Lq9/a;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lq9/d0$a;->a(Lq9/d0;Lw9/c;)Lq9/a;

    move-result-object p0

    return-object p0
.end method
