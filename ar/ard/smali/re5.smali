.class public final synthetic Lre5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lse5;


# direct methods
.method public synthetic constructor <init>(Lse5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre5;->e:Lse5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lre5;->e:Lse5;

    invoke-static {v0}, Lse5;->d(Lse5;)V

    return-void
.end method
