.class public final Lsm$b;
.super Liy;
.source ""

# interfaces
.implements Lgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsm;->b(Ljava/lang/Class;)Lgq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final e:Lsm$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsm$b;

    invoke-direct {v0}, Lsm$b;-><init>()V

    sput-object v0, Lsm$b;->e:Lsm$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lsm$b;->d(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
