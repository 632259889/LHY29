.class public Lcom/fyber/inneractive/sdk/util/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/util/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lcom/fyber/inneractive/sdk/util/i0$a;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Lcom/fyber/inneractive/sdk/util/i0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/util/i0$a;->a:I

    .line 3
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/util/i0$a;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/util/i0$a;->c:Lcom/fyber/inneractive/sdk/util/i0$a;

    return-void
.end method
