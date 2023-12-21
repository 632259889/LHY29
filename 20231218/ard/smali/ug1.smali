.class public final synthetic Lug1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lah1;


# direct methods
.method public synthetic constructor <init>(Lah1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug1;->e:Lah1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lug1;->e:Lah1;

    invoke-virtual {v0}, Lah1;->d()V

    return-void
.end method
