.class public abstract Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lt9/a;


# instance fields
.field public final a:Lorg/greenrobot/eventbus/f;

.field public final b:Lorg/greenrobot/eventbus/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lt9/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lt9/b;->b()Lt9/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sput-object v0, Lt9/a;->c:Lt9/a;

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/eventbus/f;Lorg/greenrobot/eventbus/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt9/a;->a:Lorg/greenrobot/eventbus/f;

    .line 3
    iput-object p2, p0, Lt9/a;->b:Lorg/greenrobot/eventbus/g;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lt9/a;->c:Lt9/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Lt9/a;
    .locals 1

    .line 1
    sget-object v0, Lt9/a;->c:Lt9/a;

    return-object v0
.end method
