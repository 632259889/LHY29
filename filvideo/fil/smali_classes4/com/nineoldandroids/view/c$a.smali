.class Lcom/nineoldandroids/view/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/nineoldandroids/view/c;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nineoldandroids/view/c$a;->b:Lcom/nineoldandroids/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/c$a;->b:Lcom/nineoldandroids/view/c;

    invoke-static {v0}, Lcom/nineoldandroids/view/c;->D(Lcom/nineoldandroids/view/c;)V

    return-void
.end method
