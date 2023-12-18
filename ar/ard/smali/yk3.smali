.class public final synthetic Lyk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Lhi2;


# direct methods
.method public synthetic constructor <init>(Lhi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk3;->a:Lhi2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lyk3;->a:Lhi2;

    invoke-virtual {p1}, Lhi2;->h()Lgi2;

    move-result-object p1

    return-object p1
.end method
