.class public final Ljj/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljj/u$a$a;

.field public static final b:Ljj/u$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj/u$a$a;

    invoke-direct {v0}, Ljj/u$a$a;-><init>()V

    sput-object v0, Ljj/u$a;->a:Ljj/u$a$a;

    new-instance v0, Ljj/u$a$b;

    invoke-direct {v0}, Ljj/u$a$b;-><init>()V

    sput-object v0, Ljj/u$a;->b:Ljj/u$a$b;

    return-void
.end method
