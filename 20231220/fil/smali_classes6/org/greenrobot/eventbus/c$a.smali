.class Lorg/greenrobot/eventbus/c$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lorg/greenrobot/eventbus/c$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/greenrobot/eventbus/c;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/c$a;->a:Lorg/greenrobot/eventbus/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/greenrobot/eventbus/c$d;
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/eventbus/c$d;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/c$d;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/c$a;->a()Lorg/greenrobot/eventbus/c$d;

    move-result-object v0

    return-object v0
.end method
