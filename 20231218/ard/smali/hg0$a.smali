.class public Lhg0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lhg0;


# direct methods
.method public constructor <init>(Lhg0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg0$a;->e:Lhg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg0$a;->e:Lhg0;

    iget-object v1, v0, Lhg0;->g:Laz;

    invoke-interface {v1, v0}, Laz;->e(Lez;)V

    return-void
.end method
