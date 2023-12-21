.class public final synthetic Lu35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lb85;

.field public final synthetic f:Lap0;


# direct methods
.method public synthetic constructor <init>(Lb85;Lap0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu35;->e:Lb85;

    iput-object p2, p0, Lu35;->f:Lap0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu35;->e:Lb85;

    iget-object v1, p0, Lu35;->f:Lap0;

    invoke-virtual {v0, v1}, Lb85;->e(Lap0;)V

    return-void
.end method
