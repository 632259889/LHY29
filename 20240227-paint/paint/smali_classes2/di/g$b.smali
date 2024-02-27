.class public final Ldi/g$b;
.super Ldi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 1
    const-string v0, "getterMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldi/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldi/g$b;->a:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    iput-object p2, p0, Ldi/g$b;->b:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldi/g$b;->a:Ljava/lang/reflect/Method;

    invoke-static {v0}, La3/a;->k(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
