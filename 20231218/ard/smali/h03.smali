.class public final synthetic Lh03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lk03;


# direct methods
.method public synthetic constructor <init>(Lk03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh03;->e:Lk03;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh03;->e:Lk03;

    invoke-virtual {v0}, Lk03;->Z()V

    return-void
.end method
