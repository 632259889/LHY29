.class public final synthetic Loy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Lpy3;


# direct methods
.method public synthetic constructor <init>(Lpy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy3;->a:Lpy3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loy3;->a:Lpy3;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lpy3;->a(Ljava/lang/Exception;)Lqy3;

    const/4 p1, 0x0

    return-object p1
.end method
