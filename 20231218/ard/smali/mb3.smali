.class public final synthetic Lmb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lnb3;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnb3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb3;->e:Lnb3;

    iput-object p2, p0, Lmb3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmb3;->e:Lnb3;

    iget-object v1, p0, Lmb3;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnb3;->c(Ljava/lang/String;)V

    return-void
.end method
