.class public Lfg0$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lce;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfg0$b;Lce;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfg0$b$a;->e:Lce;

    iput-object p3, p0, Lfg0$b$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfg0$b$a;->e:Lce;

    iget-object v1, p0, Lfg0$b$a;->f:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lce;->a(Ljava/lang/Object;)V

    return-void
.end method
