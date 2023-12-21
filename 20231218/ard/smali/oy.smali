.class public final synthetic Loy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lpy$d;


# direct methods
.method public synthetic constructor <init>(Lpy$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy;->e:Lpy$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loy;->e:Lpy$d;

    invoke-interface {v0}, Lpy$d;->a()V

    return-void
.end method
