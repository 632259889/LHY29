.class public final Lsi/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsi/r$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi/r$a;

    invoke-direct {v0}, Lsi/r$a;-><init>()V

    sput-object v0, Lsi/r$a;->a:Lsi/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lwi/e;)V
    .locals 0

    return-void
.end method
