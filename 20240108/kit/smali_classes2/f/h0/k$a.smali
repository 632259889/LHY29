.class public final Lf/h0/k$a;
.super Ljava/lang/Object;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/m;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/c0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lf/h0/k$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lf/h0/k$a;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/h0/k$a;->b(I)I

    move-result p0

    return p0
.end method

.method private final b(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x40

    :cond_0
    return p1
.end method
