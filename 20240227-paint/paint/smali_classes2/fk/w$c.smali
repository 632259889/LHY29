.class public final Lfk/w$c;
.super Lfk/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lfk/w$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/w$c;

    invoke-direct {v0}, Lfk/w$c;-><init>()V

    sput-object v0, Lfk/w$c;->b:Lfk/w$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "must have no value parameters"

    invoke-direct {p0, v0}, Lfk/w;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lji/u;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lji/a;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
