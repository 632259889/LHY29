.class public final Lcom/vungle/warren/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/vungle/warren/v$b;

.field public b:Lcom/vungle/warren/v$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/vungle/warren/v$b;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1, v1}, Lcom/vungle/warren/v$b;-><init>(II)V

    iput-object v0, p0, Lcom/vungle/warren/v$a;->a:Lcom/vungle/warren/v$b;

    new-instance v0, Lcom/vungle/warren/v$b;

    invoke-direct {v0, v1, v1}, Lcom/vungle/warren/v$b;-><init>(II)V

    iput-object v0, p0, Lcom/vungle/warren/v$a;->b:Lcom/vungle/warren/v$b;

    return-void
.end method
