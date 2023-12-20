.class public final synthetic Lorg/greenrobot/eventbus/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/greenrobot/eventbus/util/b;

.field public final synthetic c:Lorg/greenrobot/eventbus/util/b$c;


# direct methods
.method public synthetic constructor <init>(Lorg/greenrobot/eventbus/util/b;Lorg/greenrobot/eventbus/util/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/a;->b:Lorg/greenrobot/eventbus/util/b;

    iput-object p2, p0, Lorg/greenrobot/eventbus/util/a;->c:Lorg/greenrobot/eventbus/util/b$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/greenrobot/eventbus/util/a;->b:Lorg/greenrobot/eventbus/util/b;

    iget-object v1, p0, Lorg/greenrobot/eventbus/util/a;->c:Lorg/greenrobot/eventbus/util/b$c;

    invoke-static {v0, v1}, Lorg/greenrobot/eventbus/util/b;->a(Lorg/greenrobot/eventbus/util/b;Lorg/greenrobot/eventbus/util/b$c;)V

    return-void
.end method
