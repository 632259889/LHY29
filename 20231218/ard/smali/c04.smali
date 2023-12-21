.class public final synthetic Lc04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Ld04;


# direct methods
.method public synthetic constructor <init>(Ld04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc04;->a:Ld04;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc04;->a:Ld04;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Ld04;->a(Ljava/lang/Exception;)Le04;

    const/4 p1, 0x0

    return-object p1
.end method
