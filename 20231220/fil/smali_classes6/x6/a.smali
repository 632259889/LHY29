.class public final synthetic Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;

.field public final synthetic e:Lx6/e;

.field public final synthetic f:Landroidx/activity/result/e;


# direct methods
.method public synthetic constructor <init>(ZJLkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Lx6/e;Landroidx/activity/result/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx6/a;->a:Z

    iput-wide p2, p0, Lx6/a;->b:J

    iput-object p4, p0, Lx6/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lx6/a;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p6, p0, Lx6/a;->e:Lx6/e;

    iput-object p7, p0, Lx6/a;->f:Landroidx/activity/result/e;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, Lx6/a;->a:Z

    iget-wide v1, p0, Lx6/a;->b:J

    iget-object v3, p0, Lx6/a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lx6/a;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v5, p0, Lx6/a;->e:Lx6/e;

    iget-object v6, p0, Lx6/a;->f:Landroidx/activity/result/e;

    move-object v7, p1

    check-cast v7, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-static/range {v0 .. v7}, Lx6/e;->e(ZJLkotlin/jvm/internal/Ref$ObjectRef;Landroidx/fragment/app/FragmentManager;Lx6/e;Landroidx/activity/result/e;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
