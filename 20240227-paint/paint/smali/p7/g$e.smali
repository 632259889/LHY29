.class public final Lp7/g$e;
.super Lp7/g$m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final d:Lp7/g$e;

.field public static final e:Lp7/g$e;


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/g$e;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Lp7/g$e;-><init>(I)V

    sput-object v0, Lp7/g$e;->d:Lp7/g$e;

    new-instance v0, Lp7/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/g$e;-><init>(I)V

    sput-object v0, Lp7/g$e;->e:Lp7/g$e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lp7/g$m0;-><init>()V

    iput p1, p0, Lp7/g$e;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lp7/g$e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "#%08x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
