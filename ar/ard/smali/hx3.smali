.class public final synthetic Lhx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Lix3;


# direct methods
.method public synthetic constructor <init>(Lix3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx3;->a:Lix3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhx3;->a:Lix3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lix3;->b(Ljava/lang/Throwable;)Ljx3;

    move-result-object p1

    return-object p1
.end method
