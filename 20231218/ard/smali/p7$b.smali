.class public Lp7$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lfp$c;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lp7;Lfp$c;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp7$b;->e:Lfp$c;

    iput p3, p0, Lp7$b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp7$b;->e:Lfp$c;

    iget v1, p0, Lp7$b;->f:I

    invoke-virtual {v0, v1}, Lfp$c;->a(I)V

    return-void
.end method
