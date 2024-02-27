.class public final Lfk/h;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# static fields
.field public static final d:Lfk/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/h;

    invoke-direct {v0}, Lfk/h;-><init>()V

    sput-object v0, Lfk/h;->d:Lfk/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/u;

    .line 2
    .line 3
    const-string v0, "$this$null"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
