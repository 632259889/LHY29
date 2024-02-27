.class public final Ltb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lac/g;

.field public final synthetic d:Ltb/w;


# direct methods
.method public constructor <init>(Ltb/w;Lac/d;)V
    .locals 0

    iput-object p1, p0, Ltb/v;->d:Ltb/w;

    iput-object p2, p0, Ltb/v;->c:Lac/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltb/v;->d:Ltb/w;

    iget-object v1, p0, Ltb/v;->c:Lac/g;

    invoke-static {v0, v1}, Ltb/w;->a(Ltb/w;Lac/g;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
