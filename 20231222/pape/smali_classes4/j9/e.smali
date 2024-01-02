.class public final Lj9/e;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field private final a:La9/h;


# direct methods
.method public constructor <init>(La9/h;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/e;->a:La9/h;

    return-void
.end method
