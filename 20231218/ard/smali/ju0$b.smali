.class public Lju0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lju0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lju0;


# direct methods
.method public constructor <init>(Lju0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lju0$b;->e:Lju0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lju0$b;->e:Lju0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lju0;->E(I)V

    return-void
.end method
