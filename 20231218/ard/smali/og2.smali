.class public final synthetic Log2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lrg2;


# direct methods
.method public synthetic constructor <init>(Lrg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log2;->e:Lrg2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Log2;->e:Lrg2;

    invoke-static {v0}, Lrg2;->n(Lrg2;)V

    return-void
.end method
