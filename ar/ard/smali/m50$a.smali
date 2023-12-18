.class public Lm50$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lm50;


# direct methods
.method public constructor <init>(Lm50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm50$a;->e:Lm50;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm50$a;->e:Lm50;

    invoke-static {v0}, Lm50;->v(Lm50;)Lm50$c;

    move-result-object v0

    invoke-virtual {v0}, Lm50$c;->a()V

    return-void
.end method
