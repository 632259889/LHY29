.class public interface abstract annotation Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final a2:Ld2/a$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final b2:I = 0x0

.field public static final c2:I = 0x1

.field public static final d2:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld2/a$a;->a:Ld2/a$a;

    sput-object v0, Ld2/a;->a2:Ld2/a$a;

    return-void
.end method
