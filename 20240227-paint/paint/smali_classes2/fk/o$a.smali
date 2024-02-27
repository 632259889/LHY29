.class public final Lfk/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfk/o$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/o$a;

    invoke-direct {v0}, Lfk/o$a;-><init>()V

    sput-object v0, Lfk/o$a;->a:Lfk/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lji/j;Lji/j;)V
    .locals 0

    const-string p1, "from"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
