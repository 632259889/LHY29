.class public final Lx/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/util/Size;

.field public static final c:Lc0/c;


# instance fields
.field public final a:Lw/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x140

    .line 4
    .line 5
    const/16 v2, 0xf0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/n;->b:Landroid/util/Size;

    .line 11
    .line 12
    new-instance v0, Lc0/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lc0/c;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/n;->c:Lc0/c;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lw/z;

    invoke-static {v0}, Lw/k;->a(Ljava/lang/Class;)Lb0/k1;

    move-result-object v0

    check-cast v0, Lw/z;

    iput-object v0, p0, Lx/n;->a:Lw/z;

    return-void
.end method
