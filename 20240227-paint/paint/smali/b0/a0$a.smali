.class public final Lb0/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb0/y$a;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lb0/a0$b;


# direct methods
.method public constructor <init>(Ld0/g;Lt/v$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb0/a0$a;->a:Lb0/y$a;

    iput-object p1, p0, Lb0/a0$a;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lb0/a0$a;->c:Lb0/a0$b;

    return-void
.end method
