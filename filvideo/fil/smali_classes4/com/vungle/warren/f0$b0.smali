.class abstract Lcom/vungle/warren/f0$b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/f0;


# direct methods
.method private constructor <init>(Lcom/vungle/warren/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/f0$b0;->a:Lcom/vungle/warren/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/warren/f0;Lcom/vungle/warren/f0$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vungle/warren/f0$b0;-><init>(Lcom/vungle/warren/f0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
