.class public final Ldi/b$e;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Ldi/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ldi/b$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldi/b$e;

    invoke-direct {v0}, Ldi/b$e;-><init>()V

    sput-object v0, Ldi/b$e;->d:Ldi/b$e;

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
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldi/b0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ldi/b0;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
