.class public final synthetic Ltf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ltg3;


# direct methods
.method public synthetic constructor <init>(Ltg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf3;->e:Ltg3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltf3;->e:Ltg3;

    invoke-virtual {v0}, Ltg3;->b()V

    return-void
.end method
