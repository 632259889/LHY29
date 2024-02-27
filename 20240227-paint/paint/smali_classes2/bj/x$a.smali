.class public final Lbj/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbj/x$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbj/x$a;

    invoke-direct {v0}, Lbj/x$a;-><init>()V

    sput-object v0, Lbj/x$a;->a:Lbj/x$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
