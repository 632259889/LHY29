.class public interface abstract Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/d$a;
    }
.end annotation


# static fields
.field public static final b1:Lu1/d$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final c1:I = -0x64

.field public static final d1:I = -0x63


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu1/d$a;->a:Lu1/d$a;

    sput-object v0, Lu1/d;->b1:Lu1/d$a;

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract getItemType()I
.end method
