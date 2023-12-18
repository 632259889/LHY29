.class public final synthetic Lii2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lji2;


# direct methods
.method public synthetic constructor <init>(Lji2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii2;->e:Lji2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lii2;->e:Lji2;

    invoke-static {v0}, Lji2;->o(Lji2;)V

    return-void
.end method
