.class public final Lyz$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltu0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lru0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lru0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Lyz$b;

    invoke-direct {p1}, Lyz$b;-><init>()V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;Lqf;)Lru0;
    .locals 0

    invoke-static {p0, p1, p2}, Luu0;->b(Ltu0$b;Ljava/lang/Class;Lqf;)Lru0;

    move-result-object p1

    return-object p1
.end method
