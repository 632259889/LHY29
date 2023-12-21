.class public final synthetic Lg01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lz60;


# direct methods
.method public synthetic constructor <init>(Lz60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01;->e:Lz60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg01;->e:Lz60;

    invoke-virtual {v0}, Lz60;->c()V

    return-void
.end method
