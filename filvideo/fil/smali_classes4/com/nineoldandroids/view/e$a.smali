.class Lcom/nineoldandroids/view/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/nineoldandroids/view/e;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/view/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/view/e$a;->b:Lcom/nineoldandroids/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/e$a;->b:Lcom/nineoldandroids/view/e;

    invoke-static {v0}, Lcom/nineoldandroids/view/e;->D(Lcom/nineoldandroids/view/e;)V

    return-void
.end method
