.class public final Llightcone/com/pack/e;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/e;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Llightcone/com/pack/e;->b:Ljava/lang/Integer;

    .line 3
    sput-object v0, Llightcone/com/pack/e;->c:Ljava/lang/Integer;

    .line 4
    sput-object v0, Llightcone/com/pack/e;->d:Ljava/lang/Integer;

    return-void
.end method
