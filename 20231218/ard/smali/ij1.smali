.class public final synthetic Lij1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lkj1;


# direct methods
.method public synthetic constructor <init>(Lkj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij1;->e:Lkj1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lij1;->e:Lkj1;

    invoke-static {v0}, Lkj1;->b(Lkj1;)V

    return-void
.end method
