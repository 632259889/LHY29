.class final Lbolts/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->B(JLjava/util/concurrent/ScheduledExecutorService;Lbolts/g;)Lbolts/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbolts/n;


# direct methods
.method public constructor <init>(Lbolts/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/m$g;->b:Lbolts/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/m$g;->b:Lbolts/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/n;->g(Ljava/lang/Object;)Z

    return-void
.end method
