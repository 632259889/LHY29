.class public final Lfk/n$a;
.super Lfk/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lfk/n$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/n$a;

    invoke-direct {v0}, Lfk/n$a;-><init>()V

    sput-object v0, Lfk/n$a;->b:Lfk/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "must be a member function"

    invoke-direct {p0, v0}, Lfk/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lji/u;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lji/a;->l0()Lji/o0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
