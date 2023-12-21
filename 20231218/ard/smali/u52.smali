.class public final synthetic Lu52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lh62;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh62;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu52;->e:Lh62;

    iput-object p2, p0, Lu52;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu52;->e:Lh62;

    iget-object v1, p0, Lu52;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh62;->E(Ljava/lang/String;)V

    return-void
.end method
